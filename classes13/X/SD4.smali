.class public LX/SD4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S7N;

.field public final synthetic A01:LX/TLb;


# direct methods
.method public constructor <init>(LX/TLb;LX/S7N;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "objectIdentifier",
            "serializationClass",
            "val$function"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SD4;->A01:LX/TLb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/SD4;->A00:LX/S7N;

    .line 7
    return-void
.end method

.method public static A00(LX/S7N;I)LX/SD4;
    .registers 4

    .line 0
    new-instance v1, LX/Ss9;

    .line 2
    invoke-direct {v1, p1}, LX/Ss9;-><init>(I)V

    .line 5
    new-instance v0, LX/SD4;

    .line 7
    invoke-direct {v0, v1, p0}, LX/SD4;-><init>(LX/TLb;LX/S7N;)V

    .line 10
    return-object v0
.end method
