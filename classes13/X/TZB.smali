.class public interface abstract LX/TZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZQ;


# static fields
.field public static final A00:LX/SAC;

.field public static final A01:LX/S93;

.field public static final A02:LX/S93;

.field public static final A03:LX/S93;

.field public static final A04:LX/R02;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/SAC;->A00:LX/SAC;

    .line 2
    sput-object v0, LX/TZB;->A00:LX/SAC;

    .line 4
    invoke-static {}, LX/S93;->A00()LX/S93;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/TZB;->A01:LX/S93;

    .line 10
    invoke-static {}, LX/S93;->A00()LX/S93;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/TZB;->A02:LX/S93;

    .line 16
    invoke-static {}, LX/S93;->A00()LX/S93;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/TZB;->A03:LX/S93;

    .line 22
    new-instance v0, LX/R02;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, LX/TZB;->A04:LX/R02;

    .line 29
    return-void
.end method
