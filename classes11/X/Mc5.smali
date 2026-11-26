.class public final LX/Mc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRC;


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/GFx;->A0H:LX/GFx;

    .line 2
    iget v0, v0, LX/GFx;->type:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Mc5;->A01:Ljava/util/List;

    .line 14
    return-void
.end method

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
    iput-object v0, p0, LX/Mc5;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public AIl(LX/0DP;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mc5;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Aup;

    .line 8
    sget-object v0, LX/Mc5;->A01:Ljava/util/List;

    .line 10
    invoke-virtual {v1, p1, v0}, LX/Aup;->A06(LX/0DP;Ljava/util/Collection;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public synthetic BGj()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Co2(LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mc5;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const-string v0, "newsletter_schedule_video_note_date_time_picker"

    .line 7
    invoke-static {p1, p2, v0, p3}, LX/Aup;->A01(LX/0Jz;LX/0DP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public D78()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mc5;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Aup;

    .line 8
    invoke-virtual {v0}, LX/Aup;->A03()V

    .line 11
    return-void
.end method

.method public D89(Landroid/view/View;LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Mc5;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Aup;

    .line 8
    sget-object v4, LX/Mc5;->A01:Ljava/util/List;

    .line 10
    const/16 v0, 0x16

    .line 12
    new-instance v6, LX/Mq2;

    .line 14
    invoke-direct {v6, p2, v0}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/Aup;->A05(Landroid/view/View;LX/0DP;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;LX/0AZ;)Z

    .line 23
    return-void
.end method
