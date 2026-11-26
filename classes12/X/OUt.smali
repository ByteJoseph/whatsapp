.class public final LX/OUt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OUt;

.field public static final A01:LX/OUt;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/OUt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/OUt;->A00:LX/OUt;

    .line 7
    new-instance v0, LX/OUt;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/OUt;->A01:LX/OUt;

    .line 14
    return-void
.end method
