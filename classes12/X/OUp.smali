.class public abstract LX/OUp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OUp;

.field public static final A01:LX/OUp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/NVG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/OUp;->A00:LX/OUp;

    .line 7
    new-instance v0, LX/NVF;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/OUp;->A01:LX/OUp;

    .line 14
    return-void
.end method
