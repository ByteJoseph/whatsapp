.class public abstract LX/UMF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VOi;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v1, LX/VGq;->A00:LX/VGq;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/Uqr;

    .line 5
    invoke-direct {v2, v1, v0}, LX/Uqr;-><init>(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Uqr;

    .line 11
    invoke-direct {v0, v2, v1}, LX/Uqr;-><init>(Ljava/lang/Object;I)V

    .line 14
    sput-object v0, LX/UMF;->A00:LX/VOi;

    .line 16
    return-void
.end method
