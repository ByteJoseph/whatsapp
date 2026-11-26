.class public final enum LX/Iui;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Iui;

.field public static final enum A02:LX/Iui;

.field public static final enum A03:LX/Iui;

.field public static final enum A04:LX/Iui;

.field public static final enum A05:LX/Iui;

.field public static final enum A06:LX/Iui;

.field public static final enum A07:LX/Iui;

.field public static final enum A08:LX/Iui;

.field public static final enum A09:LX/Iui;

.field public static final enum A0A:LX/Iui;

.field public static final enum A0B:LX/Iui;


# instance fields
.field public final wire:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const-string v1, "UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v12, LX/Iui;

    .line 5
    invoke-direct {v12, v1, v0, v1}, LX/Iui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v12, LX/Iui;->A0A:LX/Iui;

    .line 10
    const-string v1, "CREATING"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v11, LX/Iui;

    .line 15
    invoke-direct {v11, v1, v0, v1}, LX/Iui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v11, LX/Iui;->A02:LX/Iui;

    .line 20
    const-string v1, "RUNNING"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v10, LX/Iui;

    .line 25
    invoke-direct {v10, v1, v0, v1}, LX/Iui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v10, LX/Iui;->A07:LX/Iui;

    .line 30
    const-string v1, "STOPPED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, LX/Iui;

    .line 35
    invoke-direct {v9, v1, v0, v1}, LX/Iui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v9, LX/Iui;->A08:LX/Iui;

    .line 40
    const-string v1, "DELETING"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v8, LX/Iui;

    .line 45
    invoke-direct {v8, v1, v0, v1}, LX/Iui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v8, LX/Iui;->A04:LX/Iui;

    .line 50
    const-string v1, "ERROR"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/Iui;

    .line 55
    invoke-direct {v7, v1, v0, v1}, LX/Iui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, LX/Iui;->A06:LX/Iui;

    .line 60
    const-string v1, "SUSPENDED"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v6, LX/Iui;

    .line 65
    invoke-direct {v6, v1, v0, v1}, LX/Iui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v6, LX/Iui;->A09:LX/Iui;

    .line 70
    const-string v1, "UPDATING"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v5, LX/Iui;

    .line 75
    invoke-direct {v5, v1, v0, v1}, LX/Iui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v5, LX/Iui;->A0B:LX/Iui;

    .line 80
    const-string v1, "DISABLED"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v4, LX/Iui;

    .line 86
    invoke-direct {v4, v1, v0, v1}, LX/Iui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    sput-object v4, LX/Iui;->A05:LX/Iui;

    .line 91
    const/16 v3, 0x9

    .line 93
    const-string v2, "CVM_"

    .line 95
    const-string v0, "CVM_REPLACEMENT"

    .line 97
    new-instance v1, LX/Iui;

    .line 99
    invoke-direct {v1, v0, v3, v2}, LX/Iui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    sput-object v1, LX/Iui;->A03:LX/Iui;

    .line 104
    const/16 v0, 0xa

    .line 106
    new-array v0, v0, [LX/Iui;

    .line 108
    invoke-static {v12, v11, v10, v9, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v8, v7, v6, v5, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v4, v1, v0}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    sput-object v0, LX/Iui;->A01:[LX/Iui;

    .line 119
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/Iui;->A00:LX/06C;

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Iui;->wire:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iui;
    .registers 2

    .line 0
    const-class v0, LX/Iui;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iui;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iui;
    .registers 1

    .line 0
    sget-object v0, LX/Iui;->A01:[LX/Iui;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iui;

    .line 8
    return-object v0
.end method
