.class public final LX/Sqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPI;


# instance fields
.field public final A00:LX/TPF;


# direct methods
.method public synthetic constructor <init>(LX/TPF;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sqx;->A00:LX/TPF;

    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sqx;->A00:LX/TPF;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, p1, v0}, LX/TPF;->DJy(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
