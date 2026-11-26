.class public final synthetic LX/Q9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# static fields
.field public static final synthetic A00:LX/Q9E;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Q9E;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Q9E;->A00:LX/Q9E;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/O1s;->A00()Lsun/misc/Unsafe;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
