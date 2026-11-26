.class public interface abstract LX/TZF;
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
    new-instance v0, LX/R02;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/TZF;->A01:LX/R02;

    .line 7
    invoke-static {}, LX/S93;->A00()LX/S93;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/TZF;->A00:LX/S93;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract CUp(LX/TQU;)V
.end method

.method public abstract Cyw(Ljava/util/List;)V
.end method
