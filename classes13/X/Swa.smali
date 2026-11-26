.class public final LX/Swa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6S;


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v2, v0, [LX/RSJ;

    .line 6
    sget-object v0, LX/RSJ;->A0A:LX/RSJ;

    .line 8
    aput-object v0, v2, v3

    .line 10
    sget-object v0, LX/RSJ;->A0g:LX/RSJ;

    .line 12
    aput-object v0, v2, v1

    .line 14
    sget-object v0, LX/RSJ;->A12:LX/RSJ;

    .line 16
    aput-object v0, v2, v4

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/RSJ;->A0b:LX/RSJ;

    .line 21
    aput-object v0, v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/RSJ;->A0f:LX/RSJ;

    .line 26
    aput-object v0, v2, v1

    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, LX/RSJ;->A02:LX/RSJ;

    .line 31
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Swa;->A01:Ljava/util/Set;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30041

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    const/16 v0, 0xa0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Swa;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic CQO(LX/HOW;LX/Fvt;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CaX(LX/HOW;I)V
    .registers 4

    .line 0
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 2
    return-void
.end method

.method public Caa(LX/HOW;I)V
    .registers 4

    .line 0
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 2
    return-void
.end method

.method public synthetic Cal(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cam(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method
