.class public LX/F04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/F04;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/F04;->A04:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/F04;->A00:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/F04;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/F04;->A02:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/F04;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/F04;->$t:I

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v0, p0, LX/F04;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/EDx;

    .line 9
    iget-object v9, p0, LX/F04;->A01:Ljava/lang/Object;

    .line 11
    iget-object v10, p0, LX/F04;->A04:Ljava/lang/String;

    .line 13
    iget-object v7, p0, LX/F04;->A02:Ljava/lang/Object;

    .line 15
    iget-object v8, p0, LX/F04;->A03:Ljava/lang/Object;

    .line 17
    const/4 v11, 0x0

    .line 18
    new-instance v5, LX/EzI;

    .line 20
    invoke-direct/range {v5 .. v11}, LX/EzI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0, v5}, LX/EDx;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 26
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v1, p0, LX/F04;->A04:Ljava/lang/String;

    .line 31
    iget-object v5, p0, LX/F04;->A00:Ljava/lang/Object;

    .line 33
    check-cast v5, LX/EMB;

    .line 35
    iget-object v4, p0, LX/F04;->A01:Ljava/lang/Object;

    .line 37
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 39
    iget-object v3, p0, LX/F04;->A02:Ljava/lang/Object;

    .line 41
    iget-object v2, p0, LX/F04;->A03:Ljava/lang/Object;

    .line 43
    check-cast v6, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_49

    .line 51
    const-string v0, "ScreeningAudioPromptController/"

    .line 53
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, ": playback failed, discarding the clip and refetching"

    .line 59
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    iget-object v0, v5, LX/EMB;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xa

    .line 70
    invoke-static {v1, v5, v2, v3, v0}, LX/EyL;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    :cond_49
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_1a
.end method
