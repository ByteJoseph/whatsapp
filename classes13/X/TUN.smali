.class public interface abstract LX/TUN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TUN;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Rsg;

    .line 2
    invoke-direct {v1}, LX/Rsg;-><init>()V

    .line 5
    new-instance v0, LX/T9u;

    .line 7
    invoke-direct {v0, v1}, LX/T9u;-><init>(LX/Rsg;)V

    .line 10
    sput-object v0, LX/TUN;->A00:LX/TUN;

    .line 12
    return-void
.end method
