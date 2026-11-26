.class public final enum LX/NyL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/NyL;

.field public static final enum A01:LX/NyL;


# instance fields
.field public final maybeHidden:Z

.field public final maybeNotHidden:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "Unknown"

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/NyL;

    .line 6
    invoke-direct {v0, v4, v1, v3, v3}, LX/NyL;-><init>(ILjava/lang/String;ZZ)V

    .line 9
    sput-object v0, LX/NyL;->A01:LX/NyL;

    .line 11
    const-string v1, "CertainlyNotHidden"

    .line 13
    new-instance v0, LX/NyL;

    .line 15
    invoke-direct {v0, v3, v1, v3, v4}, LX/NyL;-><init>(ILjava/lang/String;ZZ)V

    .line 18
    const-string v2, "UnlikelyHidden"

    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/NyL;

    .line 23
    invoke-direct {v0, v1, v2, v3, v3}, LX/NyL;-><init>(ILjava/lang/String;ZZ)V

    .line 26
    const-string v2, "LikelyHidden"

    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, LX/NyL;

    .line 31
    invoke-direct {v0, v1, v2, v4, v3}, LX/NyL;-><init>(ILjava/lang/String;ZZ)V

    .line 34
    sput-object v0, LX/NyL;->A00:LX/NyL;

    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    if-nez p3, :cond_c

    .line 5
    if-nez p4, :cond_c

    .line 7
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_c
    iput-boolean p3, p0, LX/NyL;->maybeNotHidden:Z

    .line 14
    iput-boolean p4, p0, LX/NyL;->maybeHidden:Z

    .line 16
    return-void
.end method
