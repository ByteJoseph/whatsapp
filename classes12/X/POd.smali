.class public final LX/POd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRP;


# static fields
.field public static final A00:LX/POd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/POd;

    .line 2
    invoke-direct {v0}, LX/POd;-><init>()V

    .line 5
    sput-object v0, LX/POd;->A00:LX/POd;

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
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/PBb;->A0F:Landroid/app/Application;

    .line 6
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    iget-object v0, p1, LX/PBb;->A0Q:LX/00w;

    .line 10
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/PNr;

    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/PNr;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method
