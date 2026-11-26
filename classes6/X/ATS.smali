.class public final LX/ATS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I56;


# instance fields
.field public final A00:LX/08a;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/0AZ;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/08a;Lkotlin/jvm/functions/Function0;LX/0AZ;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ATS;->A00:LX/08a;

    .line 5
    iput-boolean p4, p0, LX/ATS;->A04:Z

    .line 7
    iput-object p3, p0, LX/ATS;->A03:LX/0AZ;

    .line 9
    iput-object p2, p0, LX/ATS;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/ATS;->A01:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public ALx()LX/I4j;
    .registers 4

    .line 0
    sget-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A07:LX/9kZ;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v2, v0, LX/9kZ;->A01:Ljava/util/List;

    .line 6
    :goto_6
    sget-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A07:LX/9kZ;

    .line 8
    if-eqz v0, :cond_27

    .line 10
    iget-object v1, v0, LX/9kZ;->A00:Ljava/lang/Integer;

    .line 12
    :goto_c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    iget-object v0, p0, LX/ATS;->A02:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    iget-object v1, p0, LX/ATS;->A03:LX/0AZ;

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/I4j;

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    goto :goto_c

    .line 41
    :cond_29
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 43
    goto :goto_6
.end method

.method public AfI()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "regular_status_music"

    .line 2
    return-object v0
.end method

.method public Aw5()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ATS;->A00:LX/08a;

    .line 2
    invoke-static {v0}, LX/H2C;->A00(LX/08a;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    return-object v0
.end method

.method public BBJ()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ATS;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BiX()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/ATS;->A04:Z

    .line 2
    if-nez v0, :cond_19

    .line 4
    sget-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A07:LX/9kZ;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v1, p0, LX/ATS;->A00:LX/08a;

    .line 10
    invoke-static {v1}, LX/8cW;->A1Z(LX/00E;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    const/16 v0, 0x709d

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public BkF()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/ATS;->A00:LX/08a;

    .line 2
    const/16 v0, 0x6f22

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public DDl()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/ATS;->A00:LX/08a;

    .line 2
    const/16 v0, 0x68c7

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    return-void
.end method
