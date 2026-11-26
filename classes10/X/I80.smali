.class public final LX/I80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkV;


# static fields
.field public static final A02:LX/I7z;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/I7z;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/I80;->A02:LX/I7z;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I80;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/I80;->A01:[Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public AGr(LX/Ks8;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/I80;->A02:LX/I7z;

    .line 6
    iget-object v0, p0, LX/I80;->A01:[Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, p1, v0}, LX/I7z;->A00(LX/Ks8;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public BK2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/I80;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
