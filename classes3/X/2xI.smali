.class public final LX/2xI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2xI;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2xI;->A01:LX/05b;

    .line 15
    const/16 v0, 0x180d

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2xI;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Lcom/whatsapp/gapenforcement/dto/ChatDescription;
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/2xI;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/2xI;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2ao;

    .line 23
    invoke-static {v0, p1}, LX/2ao;->A00(LX/2ao;LX/0DP;)LX/30C;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/30C;->A00:LX/2kA;

    .line 29
    sget-object v0, LX/2kA;->A04:LX/2kA;

    .line 31
    if-ne v1, v0, :cond_59

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_23
    const/4 v1, 0x1

    .line 36
    if-nez v8, :cond_34

    .line 38
    if-eqz v2, :cond_57

    .line 40
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 42
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 44
    if-eqz v0, :cond_57

    .line 46
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_57

    .line 52
    :cond_34
    const/4 v7, 0x1

    .line 53
    :goto_35
    if-eqz v3, :cond_54

    .line 55
    invoke-virtual {v3}, LX/0ec;->A0D()J

    .line 58
    move-result-wide v5

    .line 59
    iget v0, v3, LX/0ec;->A0B:I

    .line 61
    const/4 v9, 0x1

    .line 62
    if-eqz v0, :cond_41

    .line 64
    :goto_40
    const/4 v9, 0x0

    .line 65
    :cond_41
    if-nez v7, :cond_4b

    .line 67
    if-eqz v2, :cond_52

    .line 69
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_52

    .line 75
    :cond_4b
    const/4 v10, 0x1

    .line 76
    :goto_4c
    new-instance v3, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 78
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/gapenforcement/dto/ChatDescription;-><init>(LX/0DP;JZZZZ)V

    .line 81
    return-object v3

    .line 82
    :cond_52
    const/4 v10, 0x0

    .line 83
    goto :goto_4c

    .line 84
    :cond_54
    const-wide/16 v5, 0x0

    .line 86
    goto :goto_40

    .line 87
    :cond_57
    const/4 v7, 0x0

    .line 88
    goto :goto_35

    .line 89
    :cond_59
    const/4 v8, 0x0

    .line 90
    iget-object v0, p0, LX/2xI;->A02:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_23
.end method
