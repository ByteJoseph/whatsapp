.class public LX/8Ht;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p4, p0, LX/8Ht;->$t:I

    .line 2
    iput-object p1, p0, LX/8Ht;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8Ht;->A02:Ljava/lang/String;

    .line 6
    iput p3, p0, LX/8Ht;->A00:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/8Ht;->$t:I

    .line 2
    iget-object v2, p0, LX/8Ht;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    check-cast v2, LX/5sx;

    .line 8
    sget-wide v0, LX/5sx;->A08:J

    .line 10
    iget-object v2, v2, LX/5sx;->A07:LX/0AZ;

    .line 12
    :goto_c
    iget-object v1, p0, LX/8Ht;->A02:Ljava/lang/String;

    .line 14
    iget v0, p0, LX/8Ht;->A00:I

    .line 16
    invoke-static {v1, v2, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :cond_16
    check-cast v2, LX/5q5;

    .line 24
    iget-object v2, v2, LX/5q5;->A03:LX/0AZ;

    .line 26
    goto :goto_c
.end method
