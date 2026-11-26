.class public final LX/00c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00b;
.implements LX/00a;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/07d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LX/07d;

    .line 9
    invoke-direct {v0}, LX/07d;-><init>()V

    .line 12
    iput-object v0, p0, LX/00c;->A02:LX/07d;

    .line 14
    iput-object p1, p0, LX/00c;->A00:Ljava/lang/String;

    .line 16
    iput-object p1, p0, LX/00c;->A01:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public BRk()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/00c;->A02:LX/07d;

    .line 2
    iget-object v0, v0, LX/07d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    return-object v0
.end method
