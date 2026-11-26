.class public final synthetic LX/F42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FLw;

.field public final synthetic A03:LX/ECi;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/ECi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/F42;->A04:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/F42;->A05:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/F42;->A03:LX/ECi;

    .line 9
    iput-object p5, p0, LX/F42;->A06:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, LX/F42;->A08:Z

    .line 13
    iput-boolean p10, p0, LX/F42;->A09:Z

    .line 15
    iput-boolean p11, p0, LX/F42;->A0A:Z

    .line 17
    iput-object p6, p0, LX/F42;->A07:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p1, p0, LX/F42;->A02:LX/FLw;

    .line 21
    iput p7, p0, LX/F42;->A01:I

    .line 23
    iput p8, p0, LX/F42;->A00:I

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v1, p1

    .line 1
    iget-object v4, p0, LX/F42;->A04:Ljava/lang/String;

    .line 3
    iget-object v5, p0, LX/F42;->A05:Ljava/lang/String;

    .line 5
    iget-object v3, p0, LX/F42;->A03:LX/ECi;

    .line 7
    iget-object v6, p0, LX/F42;->A06:Ljava/lang/String;

    .line 9
    iget-boolean v10, p0, LX/F42;->A08:Z

    .line 11
    iget-boolean v11, p0, LX/F42;->A09:Z

    .line 13
    iget-boolean v12, p0, LX/F42;->A0A:Z

    .line 15
    iget-object v7, p0, LX/F42;->A07:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v2, p0, LX/F42;->A02:LX/FLw;

    .line 19
    iget v0, p0, LX/F42;->A01:I

    .line 21
    iget v9, p0, LX/F42;->A00:I

    .line 23
    check-cast v1, LX/FM1;

    .line 25
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 28
    move-result v8

    .line 29
    invoke-static/range {v1 .. v12}, LX/EXC;->A02(LX/FM1;LX/FLw;LX/ECi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0
.end method
