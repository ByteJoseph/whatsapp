.class public final synthetic LX/A7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akq;


# instance fields
.field public final synthetic A00:LX/8rY;


# direct methods
.method public synthetic constructor <init>(LX/8rY;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A7u;->A00:LX/8rY;

    .line 5
    return-void
.end method


# virtual methods
.method public final An3()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    iget-object v1, p0, LX/A7u;->A00:LX/8rY;

    .line 2
    iget-boolean v0, v1, LX/8rY;->A01:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, v1, LX/8rY;->A0F:LX/00q;

    .line 8
    :goto_8
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, v1, LX/8rY;->A0C:LX/00q;

    .line 15
    goto :goto_8
.end method
