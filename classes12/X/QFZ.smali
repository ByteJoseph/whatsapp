.class public final synthetic LX/QFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU1;


# instance fields
.field public final synthetic A00:LX/QO4;


# direct methods
.method public synthetic constructor <init>(LX/QO4;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QFZ;->A00:LX/QO4;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QFZ;->A00:LX/QO4;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 5
    return-void
.end method
