.class public final LX/Mc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bS;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x280d0

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Mc7;->A00:LX/05b;

    .line 12
    const v0, 0x280d3

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Mc7;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic BGi()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Co2(LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Mc7;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/16 v0, 0x18

    .line 7
    invoke-static {p3, p0, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "newsletter_schedule_voice_note_date_time_picker"

    .line 13
    invoke-static {p1, p2, v0, v1}, LX/Aup;->A01(LX/0Jz;LX/0DP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public D8A(Landroid/view/View;LX/0DP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)Z
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v0, LX/GFx;->A0G:LX/GFx;

    .line 8
    iget v0, v0, LX/GFx;->type:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    move-object v6, p0

    .line 19
    iget-object v0, p0, LX/Mc7;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Aup;

    .line 27
    move-object v3, p2

    .line 28
    invoke-virtual {v0, p2, v2}, LX/Aup;->A06(LX/0DP;Ljava/util/Collection;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    return v1

    .line 35
    :cond_23
    const/4 v8, 0x1

    .line 36
    new-instance v1, LX/Mom;

    .line 38
    move-object v4, p4

    .line 39
    move-object v7, p5

    .line 40
    invoke-direct/range {v1 .. v8}, LX/Mom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-static {v1, p3}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 46
    move-result v0

    .line 47
    return v0
.end method
