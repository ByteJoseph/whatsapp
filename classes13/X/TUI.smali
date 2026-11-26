.class public interface abstract LX/TUI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TUI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SmT;

    .line 2
    invoke-direct {v0}, LX/SmT;-><init>()V

    .line 5
    sput-object v0, LX/TUI;->A00:LX/TUI;

    .line 7
    return-void
.end method
