.class public abstract LX/OUi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OUi;

.field public static final A01:LX/OUi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/NQs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/OUi;->A00:LX/OUi;

    .line 7
    new-instance v0, LX/NQr;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/OUi;->A01:LX/OUi;

    .line 14
    return-void
.end method
