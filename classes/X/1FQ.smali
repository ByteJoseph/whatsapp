.class public abstract synthetic LX/1FQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AZ;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x17

    .line 2
    new-instance v0, LX/1TT;

    .line 4
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 7
    sput-object v0, LX/1FQ;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, LX/1TZ;

    .line 12
    invoke-direct {v0, v1}, LX/1TZ;-><init>(I)V

    .line 15
    sput-object v0, LX/1FQ;->A00:LX/0AZ;

    .line 17
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)LX/0JP;
    .registers 5

    .line 0
    instance-of v0, p2, LX/1FR;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, LX/1FR;

    .line 7
    iget-object v0, v1, LX/1FR;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    if-ne v0, p0, :cond_10

    .line 11
    iget-object v0, v1, LX/1FR;->A01:LX/0AZ;

    .line 13
    if-ne v0, p1, :cond_10

    .line 15
    return-object p2

    .line 16
    :cond_10
    new-instance v0, LX/1FR;

    .line 18
    invoke-direct {v0, p0, p1, p2}, LX/1FR;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)V

    .line 21
    return-object v0
.end method

.method public static final A01(LX/0AZ;LX/0JP;)LX/0JP;
    .registers 4

    .line 0
    sget-object v1, LX/1FQ;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    .line 4
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v1, p0, p1}, LX/1FQ;->A00(Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)LX/0JP;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A02(LX/0JP;)LX/0JP;
    .registers 3

    .line 0
    instance-of v0, p0, LX/0JR;

    .line 2
    if-nez v0, :cond_c

    .line 4
    sget-object v1, LX/1FQ;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object v0, LX/1FQ;->A00:LX/0AZ;

    .line 8
    invoke-static {v1, v0, p0}, LX/1FQ;->A00(Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)LX/0JP;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    return-object p0
.end method
