.class public abstract LX/Lpm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [LX/08V;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const-string v17, "X-AIM"

    .line 11
    move-object/from16 v0, v17

    .line 13
    invoke-static {v0, v2, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    const-string v16, "X-MSN"

    .line 23
    move-object/from16 v0, v16

    .line 25
    invoke-static {v0, v2, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    const/4 v14, 0x2

    .line 29
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    const-string v13, "X-YAHOO"

    .line 35
    invoke-static {v13, v0, v1, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    const/4 v12, 0x5

    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    const-string v11, "X-GOOGLE-TALK"

    .line 45
    invoke-static {v11, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 48
    move-result-object v0

    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v0, v1, v10

    .line 52
    const-string v9, "X-GOOGLE TAL"

    .line 54
    invoke-static {v9, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 57
    move-result-object v0

    .line 58
    const/4 v8, 0x4

    .line 59
    aput-object v0, v1, v8

    .line 61
    const/4 v7, 0x6

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    const-string v6, "X-ICQ"

    .line 68
    invoke-static {v6, v0, v1, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    const/4 v5, 0x7

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    const-string v4, "X-JABBER"

    .line 78
    invoke-static {v4, v0, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    const-string v3, "X-SKYPE-USERNAME"

    .line 87
    invoke-static {v3, v0, v1, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 90
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/Lpm;->A01:Ljava/util/Map;

    .line 96
    const/16 v0, 0xa

    .line 98
    new-array v2, v0, [LX/08V;

    .line 100
    const-string v1, "AIM"

    .line 102
    const/4 v0, 0x0

    .line 103
    move-object v15, v1

    .line 104
    move v1, v0

    .line 105
    move-object/from16 v0, v17

    .line 107
    invoke-static {v0, v15, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 110
    const-string v15, "Windows Live"

    .line 112
    const/4 v1, 0x1

    .line 113
    move-object/from16 v0, v16

    .line 115
    invoke-static {v0, v15, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 118
    const-string v0, "YAHOO"

    .line 120
    invoke-static {v13, v0, v2, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 123
    const-string v0, "Google Talk"

    .line 125
    invoke-static {v11, v0, v2, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 128
    invoke-static {v9, v0, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 131
    const-string v0, "ICQ"

    .line 133
    invoke-static {v6, v0, v2, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 136
    const-string v0, "Jabber"

    .line 138
    invoke-static {v4, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 141
    const-string v0, "Skype"

    .line 143
    invoke-static {v3, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 146
    const-string v3, "NICKNAME"

    .line 148
    const-string v1, "Nickname"

    .line 150
    const/16 v0, 0x8

    .line 152
    invoke-static {v3, v1, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 155
    const-string v1, "BDAY"

    .line 157
    const-string v0, "Birthday"

    .line 159
    invoke-static {v1, v0, v2}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/Lpm;->A00:Ljava/util/Map;

    .line 168
    return-void
.end method
