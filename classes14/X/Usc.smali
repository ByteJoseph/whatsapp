.class public final LX/Usc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VP6;


# static fields
.field public static final A00:LX/Usc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Usc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Usc;->A00:LX/Usc;

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
.method public ACO(Landroid/graphics/Path;LX/Ugg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 7
    return-void
.end method
