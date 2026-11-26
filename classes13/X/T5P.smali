.class public final synthetic LX/T5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/Qjj;->A00()Lsun/misc/Unsafe;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
