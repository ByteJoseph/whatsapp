.class public LX/RsP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Class;

.field public final synthetic A02:LX/TPH;


# direct methods
.method public constructor <init>(LX/TPH;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "keyClass",
            "primitiveClass",
            "val$function"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RsP;->A02:LX/TPH;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/RsP;->A00:Ljava/lang/Class;

    .line 7
    iput-object p3, p0, LX/RsP;->A01:Ljava/lang/Class;

    .line 9
    return-void
.end method
