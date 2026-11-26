.class public final Lgo/Universe$proxyerror;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lgo/error;


# instance fields
.field public final refnum:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput p1, p0, Lgo/Universe$proxyerror;->refnum:I

    .line 5
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 8
    return-void
.end method


# virtual methods
.method public native error()Ljava/lang/String;
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lgo/Universe$proxyerror;->error()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final incRefnum()I
    .registers 2

    .line 0
    iget v0, p0, Lgo/Universe$proxyerror;->refnum:I

    .line 2
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 5
    iget v0, p0, Lgo/Universe$proxyerror;->refnum:I

    .line 7
    return v0
.end method
