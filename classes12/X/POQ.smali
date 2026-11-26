.class public final LX/POQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRP;


# static fields
.field public static final A00:LX/POQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/POQ;

    .line 2
    invoke-direct {v0}, LX/POQ;-><init>()V

    .line 5
    sput-object v0, LX/POQ;->A00:LX/POQ;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/PBb;->A0F:Landroid/app/Application;

    .line 6
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    new-instance v0, LX/PNp;

    .line 10
    invoke-direct {v0, v2, v1}, LX/PNp;-><init>(Landroid/app/Application;Ljava/lang/Integer;)V

    .line 13
    return-object v0
.end method
