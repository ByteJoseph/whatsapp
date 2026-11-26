.class public abstract LX/OUb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OUb;

.field public static final A01:LX/OUb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/NPw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/OUb;->A00:LX/OUb;

    .line 7
    new-instance v0, LX/NPv;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/OUb;->A01:LX/OUb;

    .line 14
    return-void
.end method
