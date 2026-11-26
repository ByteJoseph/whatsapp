.class public abstract LX/UNw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VKe;

.field public static final A01:LX/VKf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/VKc;

    .line 2
    invoke-direct {v0}, LX/VKc;-><init>()V

    .line 5
    sput-object v0, LX/UNw;->A00:LX/VKe;

    .line 7
    new-instance v0, LX/VKx;

    .line 9
    invoke-direct {v0}, LX/VKx;-><init>()V

    .line 12
    sput-object v0, LX/UNw;->A01:LX/VKf;

    .line 14
    return-void
.end method
