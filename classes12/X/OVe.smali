.class public abstract LX/OVe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NYa;

.field public static final A01:LX/NYb;

.field public static final A02:LX/NYc;

.field public static final A03:LX/NYd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/NYd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/OVe;->A03:LX/NYd;

    .line 7
    new-instance v0, LX/NYb;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/OVe;->A01:LX/NYb;

    .line 14
    new-instance v0, LX/NYc;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LX/OVe;->A02:LX/NYc;

    .line 21
    new-instance v0, LX/NYa;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, LX/OVe;->A00:LX/NYa;

    .line 28
    return-void
.end method
