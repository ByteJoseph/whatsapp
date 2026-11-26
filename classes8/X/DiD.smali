.class public final enum LX/DiD;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00q;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/DiD;

.field public static final enum A03:LX/DiD;

.field public static final enum A04:LX/DiD;

.field public static final enum A05:LX/DiD;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "INDIVIDUAL_CHATS_ONLY"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/DiD;

    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/DiD;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v5, LX/DiD;->A05:LX/DiD;

    .line 10
    const-string v0, "INDIVIDUAL_AND_GROUP_CHATS"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/DiD;

    .line 15
    invoke-direct {v3, v0, v4, v4}, LX/DiD;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v3, LX/DiD;->A04:LX/DiD;

    .line 20
    const-string v0, "GROUP_CHATS_ONLY"

    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/DiD;

    .line 25
    invoke-direct {v1, v0, v2, v2}, LX/DiD;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v1, LX/DiD;->A03:LX/DiD;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/DiD;

    .line 33
    invoke-static {v5, v3, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    aput-object v1, v0, v2

    .line 38
    sput-object v0, LX/DiD;->A02:[LX/DiD;

    .line 40
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/DiD;->A01:LX/06C;

    .line 46
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    const/16 v1, 0x27

    .line 50
    new-instance v0, LX/EzM;

    .line 52
    invoke-direct {v0, v1}, LX/EzM;-><init>(I)V

    .line 55
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/DiD;->A00:LX/00q;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/DiD;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DiD;
    .registers 2

    .line 0
    const-class v0, LX/DiD;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DiD;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DiD;
    .registers 1

    .line 0
    sget-object v0, LX/DiD;->A02:[LX/DiD;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DiD;

    .line 8
    return-object v0
.end method
