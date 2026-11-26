.class public abstract LX/UNv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VKa;

.field public static final A01:LX/VKw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/VKa;

    .line 2
    invoke-direct {v0}, LX/VKe;-><init>()V

    .line 5
    sput-object v0, LX/UNv;->A00:LX/VKa;

    .line 7
    new-instance v0, LX/VKw;

    .line 9
    invoke-direct {v0}, LX/VKf;-><init>()V

    .line 12
    sput-object v0, LX/UNv;->A01:LX/VKw;

    .line 14
    return-void
.end method
