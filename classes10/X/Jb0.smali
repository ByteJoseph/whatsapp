.class public final LX/Jb0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/JAu;

.field public final A02:LX/VOi;

.field public final A03:LX/JcN;

.field public final A04:LX/JN9;

.field public final A05:LX/JnJ;

.field public final A06:LX/JAv;

.field public final A07:LX/Kmm;

.field public final A08:LX/JlE;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/JAu;LX/JcN;LX/JN9;LX/JnJ;LX/JAv;LX/Kmm;LX/JlE;Lkotlin/jvm/functions/Function1;IZZ)V
    .registers 13

    .line 0
    sget-object v0, LX/UMG;->A00:LX/VOi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Jb0;->A03:LX/JcN;

    .line 7
    iput-object p4, p0, LX/Jb0;->A05:LX/JnJ;

    .line 9
    iput-object p7, p0, LX/Jb0;->A08:LX/JlE;

    .line 11
    iput-boolean p10, p0, LX/Jb0;->A0A:Z

    .line 13
    iput-boolean p11, p0, LX/Jb0;->A0B:Z

    .line 15
    iput-object p5, p0, LX/Jb0;->A06:LX/JAv;

    .line 17
    iput-object p6, p0, LX/Jb0;->A07:LX/Kmm;

    .line 19
    iput-object p3, p0, LX/Jb0;->A04:LX/JN9;

    .line 21
    iput-object p1, p0, LX/Jb0;->A01:LX/JAu;

    .line 23
    iput-object v0, p0, LX/Jb0;->A02:LX/VOi;

    .line 25
    iput-object p8, p0, LX/Jb0;->A09:Lkotlin/jvm/functions/Function1;

    .line 27
    iput p9, p0, LX/Jb0;->A00:I

    .line 29
    return-void
.end method

.method public static final A00(LX/Jb0;Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jb0;->A03:LX/JcN;

    .line 2
    iget-object v3, v0, LX/JcN;->A0O:LX/JLd;

    .line 4
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/JwW;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v3, v2}, LX/JLd;->A00(Ljava/util/List;)LX/JlE;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Jb0;->A09:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method
