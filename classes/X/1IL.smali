.class public abstract LX/1IL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/1IM;->A00:LX/1IM;

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/1U2;

    .line 5
    invoke-direct {v0, v2, v1}, LX/1U2;-><init>(Ljava/lang/Object;I)V

    .line 8
    sput-object v0, LX/1IL;->A00:LX/0AZ;

    .line 10
    return-void
.end method
