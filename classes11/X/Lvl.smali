.class public LX/Lvl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[LX/Lql;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/Lql;[Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Lvl;->A01:[LX/Lql;

    .line 5
    iput-object p1, p0, LX/Lvl;->A00:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Lvl;->A02:[Ljava/lang/String;

    .line 9
    return-void
.end method
