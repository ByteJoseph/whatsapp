.class public abstract LX/J81;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jbi;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/Kc7;->A00:LX/Kc7;

    .line 2
    const-string v1, "TestTagsAsResourceId"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/J81;->A00:LX/Jbi;

    .line 11
    return-void
.end method
