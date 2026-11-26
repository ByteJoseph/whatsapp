.class public abstract LX/07c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string/jumbo v1, "wa_logged_out_session"

    .line 3
    new-instance v0, LX/00c;

    .line 5
    invoke-direct {v0, v1}, LX/00c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LX/07c;->A00:LX/00c;

    .line 10
    return-void
.end method
