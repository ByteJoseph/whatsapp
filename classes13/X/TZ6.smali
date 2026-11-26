.class public interface abstract LX/TZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZQ;


# static fields
.field public static final A00:LX/S93;

.field public static final A01:LX/R02;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/S93;->A00()LX/S93;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/TZ6;->A00:LX/S93;

    .line 6
    new-instance v0, LX/R02;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, LX/TZ6;->A01:LX/R02;

    .line 13
    return-void
.end method
