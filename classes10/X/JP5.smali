.class public final LX/JP5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/IuW;

.field public final A04:LX/IvX;

.field public final A05:LX/IuC;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:LX/0AZ;

.field public final A0B:LX/0AZ;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/IuW;LX/IvX;LX/IuC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;IIIZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JP5;->A03:LX/IuW;

    .line 5
    iput p10, p0, LX/JP5;->A02:I

    .line 7
    iput p11, p0, LX/JP5;->A00:I

    .line 9
    iput p12, p0, LX/JP5;->A01:I

    .line 11
    iput-object p6, p0, LX/JP5;->A09:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p3, p0, LX/JP5;->A05:LX/IuC;

    .line 15
    iput-object p7, p0, LX/JP5;->A08:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-boolean p13, p0, LX/JP5;->A0C:Z

    .line 19
    iput-object p8, p0, LX/JP5;->A0B:LX/0AZ;

    .line 21
    iput-object p9, p0, LX/JP5;->A0A:LX/0AZ;

    .line 23
    iput-object p2, p0, LX/JP5;->A04:LX/IvX;

    .line 25
    iput-object p4, p0, LX/JP5;->A06:Ljava/lang/String;

    .line 27
    iput-object p5, p0, LX/JP5;->A07:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/JP5;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v1, p0, LX/JP5;->A03:LX/IuW;

    .line 6
    check-cast p1, LX/JP5;

    .line 8
    iget-object v0, p1, LX/JP5;->A03:LX/IuW;

    .line 10
    if-ne v1, v0, :cond_17

    .line 12
    iget-object v1, p0, LX/JP5;->A06:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LX/JP5;->A06:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JP5;->A03:LX/IuW;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JP5;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
