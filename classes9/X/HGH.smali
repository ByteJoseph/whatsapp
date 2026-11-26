.class public final synthetic LX/HGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvu;


# instance fields
.field public final synthetic A00:LX/Hfu;


# direct methods
.method public synthetic constructor <init>(LX/Hfu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HGH;->A00:LX/Hfu;

    .line 5
    return-void
.end method


# virtual methods
.method public final C0d(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HGH;->A00:LX/Hfu;

    .line 2
    iput p1, v0, LX/Hfu;->A03:F

    .line 4
    invoke-static {v0}, LX/Hfu;->A0F(LX/Hfu;)V

    .line 7
    return-void
.end method
