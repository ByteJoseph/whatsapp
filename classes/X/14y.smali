.class public abstract LX/14y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0rP;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string/jumbo v2, "waffle"

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/0rP;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 9
    sput-object v0, LX/14y;->A00:LX/0rP;

    .line 11
    return-void
.end method
