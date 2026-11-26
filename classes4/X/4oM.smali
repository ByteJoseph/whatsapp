.class public LX/4oM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    iput-object v0, p0, LX/4oM;->A01:Ljava/lang/String;

    .line 536870918
    iput-object v0, p0, LX/4oM;->A00:Ljava/lang/String;

    .line 536870920
    return-void
.end method

.method public synthetic constructor <init>(LX/4O6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2mC;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/4oM;->A01:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/4oM;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/4oM;->A01:Ljava/lang/String;

    .line 268435461
    iput-object p2, p0, LX/4oM;->A00:Ljava/lang/String;

    .line 268435463
    return-void
.end method
