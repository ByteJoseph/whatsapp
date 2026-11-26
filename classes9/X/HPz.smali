.class public final LX/HPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4ad

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HPz;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const-class v4, LX/HP9;

    .line 7
    invoke-static {v0, p1, v4}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, LX/HPz;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/Ge1;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    instance-of v0, p1, LX/1fx;

    .line 24
    if-eqz v0, :cond_71

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LX/1fx;

    .line 29
    if-eqz v0, :cond_71

    .line 31
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_71

    .line 37
    invoke-virtual {v1}, LX/HE9;->A06()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_71

    .line 43
    iget-object v2, v1, LX/HE9;->A05:Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 45
    if-eqz v2, :cond_71

    .line 47
    iget-object v0, v2, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_71

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_71

    .line 57
    invoke-virtual {v5}, LX/Ge1;->A00()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_71

    .line 63
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02()LX/GFT;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/GFT;->A07:LX/GFT;

    .line 69
    if-ne v1, v0, :cond_6e

    .line 71
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 73
    :goto_49
    new-instance v0, LX/HP9;

    .line 75
    invoke-direct {v0, v2, v1}, LX/HP9;-><init>(Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;Ljava/lang/Integer;)V

    .line 78
    invoke-static {v0, p1, v4}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 81
    iget-object v0, v0, LX/HP9;->A01:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v2

    .line 87
    const-wide v0, 0x4000000000L

    .line 92
    if-eq v2, v3, :cond_6a

    .line 94
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0G(J)V

    .line 97
    :goto_61
    if-eqz p2, :cond_71

    .line 99
    const-class v0, LX/HPz;

    .line 101
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0E(J)V

    .line 109
    goto :goto_61

    .line 110
    :cond_6e
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 112
    goto :goto_49

    .line 113
    :cond_71
    return-void
.end method
