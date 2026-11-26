.class public final synthetic LX/SWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvp;


# instance fields
.field public final synthetic A00:LX/RIY;


# direct methods
.method public synthetic constructor <init>(LX/RIY;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SWI;->A00:LX/RIY;

    .line 5
    return-void
.end method


# virtual methods
.method public final CAi(LX/MG0;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SWI;->A00:LX/RIY;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/RIY;->A00:LX/MG0;

    .line 5
    iput-object v0, v1, LX/RIY;->A01:LX/Ta5;

    .line 7
    iput-object v0, v1, LX/RIY;->A02:Ljava/lang/String;

    .line 9
    iput-object v0, v1, LX/RIY;->A03:Ljava/util/List;

    .line 11
    return-void
.end method
