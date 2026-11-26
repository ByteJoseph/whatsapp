.class public final LX/POZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRP;


# static fields
.field public static final A00:LX/POZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/POZ;

    .line 2
    invoke-direct {v0}, LX/POZ;-><init>()V

    .line 5
    sput-object v0, LX/POZ;->A00:LX/POZ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AMi(LX/PBb;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, LX/N24;->A0M(LX/PBb;)LX/P7b;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 6
    invoke-virtual {v1, v0}, LX/P7b;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_e

    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_e
    iget-object v0, p1, LX/PBb;->A0F:Landroid/app/Application;

    .line 16
    new-instance v1, LX/PNq;

    .line 18
    invoke-direct {v1, v0, v2}, LX/PNq;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 21
    return-object v1
.end method
