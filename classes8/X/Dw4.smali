.class public abstract LX/Dw4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-wide/16 v0, 0x190

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v0, 0x193

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v0, 0x194

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v14

    .line 18
    const-wide/16 v0, 0x196

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v13

    .line 24
    const-wide/16 v0, 0x1ad

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v12

    .line 30
    const-wide/16 v0, 0x1f4

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v11

    .line 36
    const-wide/16 v0, 0x1f7

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v10

    .line 42
    const-wide/16 v0, 0x211

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v9

    .line 48
    const-wide/32 v0, 0x9e99

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v8

    .line 55
    const-wide/32 v0, 0x9e9a

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v7

    .line 62
    const-wide/32 v0, 0x9e9b

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v6

    .line 69
    const-wide/32 v0, 0x9e9d

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v5

    .line 76
    const/16 v0, 0xc

    .line 78
    new-array v0, v0, [Ljava/lang/Long;

    .line 80
    const/4 v4, 0x0

    .line 81
    aput-object v3, v0, v4

    .line 83
    const/4 v3, 0x1

    .line 84
    aput-object v2, v0, v3

    .line 86
    const/4 v2, 0x2

    .line 87
    aput-object v14, v0, v2

    .line 89
    const/4 v1, 0x3

    .line 90
    aput-object v13, v0, v1

    .line 92
    invoke-static {v12, v11, v10, v9, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v8, v7, v6, v5, v0}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/Dw4;->A00:Ljava/util/Set;

    .line 104
    new-array v0, v1, [Ljava/lang/Long;

    .line 106
    aput-object v8, v0, v4

    .line 108
    aput-object v7, v0, v3

    .line 110
    invoke-static {v6, v0, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/Dw4;->A01:Ljava/util/Set;

    .line 116
    return-void
.end method
