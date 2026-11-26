.class public abstract LX/6ry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RIy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "sticker"

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/RIy;

    .line 5
    invoke-direct {v0, v2, v1}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 8
    sput-object v0, LX/6ry;->A00:LX/RIy;

    .line 10
    return-void
.end method
