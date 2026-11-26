.class public final LX/Ej2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOd;


# instance fields
.field public final A00:LX/DiW;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/DiW;->A05:LX/DiW;

    .line 5
    iput-object v0, p0, LX/Ej2;->A00:LX/DiW;

    .line 7
    return-void
.end method


# virtual methods
.method public Ac3()LX/DiW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ej2;->A00:LX/DiW;

    .line 2
    return-object v0
.end method
