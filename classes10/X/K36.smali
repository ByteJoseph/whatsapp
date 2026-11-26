.class public final synthetic LX/K36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjF;


# instance fields
.field public final synthetic A00:LX/KjF;

.field public final synthetic A01:LX/JdA;


# direct methods
.method public synthetic constructor <init>(LX/KjF;LX/JdA;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/K36;->A01:LX/JdA;

    .line 5
    iput-object p1, p0, LX/K36;->A00:LX/KjF;

    .line 7
    return-void
.end method


# virtual methods
.method public final CK4(Landroid/graphics/Bitmap;LX/KDh;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/K36;->A01:LX/JdA;

    .line 2
    iget-object v1, p0, LX/K36;->A00:LX/KjF;

    .line 4
    invoke-static {p2, p1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    if-nez p3, :cond_e

    .line 9
    iget-object v0, v0, LX/JdA;->A0D:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_e
    invoke-interface {v1, p1, p2, p3}, LX/KjF;->CK4(Landroid/graphics/Bitmap;LX/KDh;Z)V

    .line 17
    return-void
.end method
