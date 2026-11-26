.class public LX/KBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KhC;


# instance fields
.field public final synthetic A00:LX/Ilw;

.field public final synthetic A01:LX/GeG;


# direct methods
.method public constructor <init>(LX/Ilw;LX/GeG;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/KBX;->A01:LX/GeG;

    .line 2
    iput-object p1, p0, LX/KBX;->A00:LX/Ilw;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method
