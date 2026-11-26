.class public final LX/H6s;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H6s;->A00:LX/05b;

    .line 9
    const v0, 0x81c3

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H6s;->A02:LX/05b;

    .line 18
    const v0, 0x2036c

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H6s;->A01:LX/05b;

    .line 27
    return-void
.end method

.method private final A00(LX/GlP;)LX/FlB;
    .registers 7

    .line 0
    sget-object v0, LX/FlB;->DEFAULT_INSTANCE:LX/FlB;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Fgf;

    .line 8
    iget-object v0, p1, LX/GlP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, LX/Fgf;->A02(Ljava/lang/String;)V

    .line 17
    sget-object v0, LX/FTG;->A04:LX/FTG;

    .line 19
    invoke-virtual {v4, v0}, LX/Fgf;->A00(LX/FTG;)V

    .line 22
    iget-object v0, p1, LX/GlP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_66

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/GE3;

    .line 40
    sget-object v0, LX/Fhs;->DEFAULT_INSTANCE:LX/Fhs;

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Fgp;

    .line 48
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_6e

    .line 58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_3f  #0x8
    sget-object v0, LX/FTF;->A01:LX/FTF;

    .line 65
    goto :goto_59

    .line 66
    :pswitch_42  #0x7
    sget-object v0, LX/FTF;->A02:LX/FTF;

    .line 68
    goto :goto_59

    .line 69
    :pswitch_45  #0x6
    sget-object v0, LX/FTF;->A09:LX/FTF;

    .line 71
    goto :goto_59

    .line 72
    :pswitch_48  #0x5
    sget-object v0, LX/FTF;->A03:LX/FTF;

    .line 74
    goto :goto_59

    .line 75
    :pswitch_4b  #0x4
    sget-object v0, LX/FTF;->A08:LX/FTF;

    .line 77
    goto :goto_59

    .line 78
    :pswitch_4e  #0x3
    sget-object v0, LX/FTF;->A0A:LX/FTF;

    .line 80
    goto :goto_59

    .line 81
    :pswitch_51  #0x2
    sget-object v0, LX/FTF;->A0B:LX/FTF;

    .line 83
    goto :goto_59

    .line 84
    :pswitch_54  #0x1
    sget-object v0, LX/FTF;->A0D:LX/FTF;

    .line 86
    goto :goto_59

    .line 87
    :pswitch_57  #0x0
    sget-object v0, LX/FTF;->A07:LX/FTF;

    .line 89
    :goto_59
    invoke-virtual {v1, v0}, LX/Fgp;->A01(LX/FTF;)V

    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Fhs;

    .line 98
    invoke-virtual {v4, v0}, LX/Fgf;->A01(LX/Fhs;)V

    .line 101
    goto :goto_1c

    .line 102
    :cond_66
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/FlB;

    .line 108
    return-object v0

    .line 109
    nop

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_54  #00000001
        :pswitch_51  #00000002
        :pswitch_4e  #00000003
        :pswitch_4b  #00000004
        :pswitch_48  #00000005
        :pswitch_45  #00000006
        :pswitch_42  #00000007
        :pswitch_3f  #00000008
    .end packed-switch
.end method

.method public static final A01(LX/1di;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/GtC;->A00(LX/1di;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    invoke-static {p0}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1c

    .line 12
    const-class v0, LX/HP2;

    .line 14
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    const-wide v0, 0x80000000L

    .line 25
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0G(J)V

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A02(LX/1di;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, v0, LX/HP0;->A00:LX/FlB;

    .line 8
    invoke-virtual {v0}, LX/FlB;->A00()LX/FTG;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    sget-object v0, LX/FTG;->A04:LX/FTG;

    .line 14
    if-ne v1, v0, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/FT9;->A01(LX/1AZ;LX/HP0;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    goto :goto_c
.end method

.method public static final A03(LX/1di;LX/H6s;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p1, LX/H6s;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FTE;

    .line 14
    invoke-virtual {v0, p0}, LX/FTE;->A0A(LX/1AZ;)Z

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public static final A04(LX/1di;LX/H6s;Ljava/lang/String;)Z
    .registers 7

    .line 0
    invoke-static {p0}, LX/H6s;->A02(LX/1di;)V

    .line 3
    iget-object v0, p1, LX/H6s;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GxD;

    .line 11
    invoke-virtual {v0, p2}, LX/GxD;->A01(Ljava/lang/String;)LX/GlP;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_31

    .line 18
    iget-object v0, p1, LX/H6s;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/GSF;->A00:LX/00g;

    .line 26
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    new-instance v0, LX/HOz;

    .line 34
    invoke-direct {v0, p2}, LX/HOz;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p0, v0}, LX/GtC;->A01(LX/1di;LX/HOz;)V

    .line 40
    invoke-direct {p1, v3}, LX/H6s;->A00(LX/GlP;)LX/FlB;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, LX/FT9;->A02(LX/1AZ;LX/FlB;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    invoke-static {p0}, LX/H6s;->A01(LX/1di;)V

    .line 52
    return v2
.end method


# virtual methods
.method public final A05(LX/1di;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    if-eqz p4, :cond_3b

    .line 2
    if-eqz p2, :cond_3c

    .line 4
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3c

    .line 10
    :goto_a
    invoke-static {p1, p0}, LX/H6s;->A03(LX/1di;LX/H6s;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3b

    .line 16
    iget-object v0, p0, LX/H6s;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GxD;

    .line 24
    invoke-virtual {v0, p2}, LX/GxD;->A01(Ljava/lang/String;)LX/GlP;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3b

    .line 30
    iget-object v0, p0, LX/H6s;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/GSF;->A00:LX/00g;

    .line 38
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    new-instance v0, LX/HOz;

    .line 46
    invoke-direct {v0, p2}, LX/HOz;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p1, v0}, LX/GtC;->A01(LX/1di;LX/HOz;)V

    .line 52
    invoke-direct {p0, v2}, LX/H6s;->A00(LX/GlP;)LX/FlB;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, LX/FT9;->A02(LX/1AZ;LX/FlB;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    if-eqz p3, :cond_3b

    .line 62
    invoke-static {p3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3b

    .line 68
    move-object p2, p3

    .line 69
    goto :goto_a
.end method
