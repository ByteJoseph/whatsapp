.class public final LX/POP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRP;


# static fields
.field public static final A00:LX/POP;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/POP;

    .line 2
    invoke-direct {v0}, LX/POP;-><init>()V

    .line 5
    sput-object v0, LX/POP;->A00:LX/POP;

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
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/PBb;->A0F:Landroid/app/Application;

    .line 6
    new-instance v0, LX/PNi;

    .line 8
    invoke-direct {v0, v1}, LX/PNi;-><init>(Landroid/app/Application;)V

    .line 11
    return-object v0
.end method
