.class public abstract LX/J7I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IDn;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/IDn;

    .line 2
    invoke-direct {v1}, LX/JVN;-><init>()V

    .line 5
    sget-object v0, LX/5UW;->A01:[J

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/IDn;->A02(LX/IDn;I)V

    .line 11
    sput-object v1, LX/J7I;->A00:LX/IDn;

    .line 13
    return-void
.end method
