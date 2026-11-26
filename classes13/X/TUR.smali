.class public interface abstract LX/TUR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SAA;

.field public static final A01:LX/S93;

.field public static final A02:LX/S93;

.field public static final A03:LX/S93;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/SAA;->A00:LX/SAA;

    .line 2
    sput-object v0, LX/TUR;->A00:LX/SAA;

    .line 4
    invoke-static {}, LX/S93;->A00()LX/S93;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/TUR;->A02:LX/S93;

    .line 10
    invoke-static {}, LX/S93;->A00()LX/S93;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/TUR;->A03:LX/S93;

    .line 16
    invoke-static {}, LX/S93;->A00()LX/S93;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/TUR;->A01:LX/S93;

    .line 22
    return-void
.end method
