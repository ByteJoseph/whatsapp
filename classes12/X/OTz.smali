.class public abstract LX/OTz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0rP;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "PAYMENTS"

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/0rP;

    .line 5
    invoke-direct {v0, v2, v1}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 8
    sput-object v0, LX/OTz;->A00:LX/0rP;

    .line 10
    return-void
.end method
